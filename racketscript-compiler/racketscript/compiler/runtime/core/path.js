import { PrintablePrimitive } from './printable_primitive.js';

class Path extends PrintablePrimitive {
    constructor(s) {
        super();
        this.s = s;
    }
}

export function from_string(s) { return new Path(s); }
export function check(s) { return (s instanceof Path); }

