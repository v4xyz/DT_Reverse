.class public final Lcal;
.super Lcan;
.source "EncryptMsgFromViewHolder.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcan;-><init>(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lbyz$g;->encrypt_chatting_item_from:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lbyz$g;->chatting_item_from_unknown:I

    return v0
.end method
