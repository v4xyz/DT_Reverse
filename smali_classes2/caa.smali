.class public final Lcaa;
.super Lcab;
.source "DingCardToViewHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcab;-><init>(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lbyz$g;->chatting_item_from_ding_card:I

    return v0
.end method
