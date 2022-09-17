.section-no-top-padding {
    padding-top: 0;
}

.do-list {
    display: flex;
}

.do__item:not(:last-child) {
    margin-right: 30px;
}

.do__item {
    position: relative;
}

.do__label {
    font-weight: 700;
    font-size: 14px;
    line-height: 16px;
    text-align: center;
    letter-spacing: 0.03em;
    text-transform: uppercase;
    color: var(--light-accent-color);
    position: absolute;
    background: rgba(47, 48, 58, 0.8);
    padding: 27px 132px;
    bottom: 0;
    left: 0;
    right: 0;
    white-space: nowrap;
}