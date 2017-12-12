.class public final Ldjb;
.super Ldjd;
.source "DingSearchResultBodyHolder.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldel;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "adapter"    # Ldel;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldjd;-><init>(Landroid/app/Activity;Ldel;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Ldei$g;->item_ding_search_body_result:I

    return v0
.end method
