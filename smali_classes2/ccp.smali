.class public final Lccp;
.super Lcco;
.source "UserCRMLinkToHolder.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcco;-><init>(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lbyz$g;->chatting_item_to_crm_link:I

    return v0
.end method
