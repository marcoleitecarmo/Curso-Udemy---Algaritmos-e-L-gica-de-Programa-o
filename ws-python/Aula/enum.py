import Enum


class Direction(Enum):
    right = 0
    left = 1


def move(direction):
    if direction != 'right' and direction != 'left':
        raise ValueError('Cannot move in this direction')
    return f'Moving {direction}'


if __name__ == "__main__":
    print(move(Direction.right))
    print(move(Direction.left))
    # print(move('up'))
    # print(move('down'))
