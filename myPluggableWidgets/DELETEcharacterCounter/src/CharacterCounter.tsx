import { ReactElement, createElement, Fragment } from "react";
import { CharacterCounterPreviewProps } from "../typings/CharacterCounterProps";
import "./ui/CharacterCounter.css";

export function CharacterCounter({ content }: CharacterCounterPreviewProps): ReactElement {
    return (
        <Fragment>
            <div>{content}</div>
        </Fragment>
    );
}
