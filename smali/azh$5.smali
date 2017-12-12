.class final Lazh$5;
.super Laze;
.source "CommentDataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laze",
        "<",
        "Lbat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lazh;


# direct methods
.method constructor <init>(Lazh;Lbtd;)V
    .locals 0
    .param p1, "this$0"    # Lazh;
    .param p2, "callback"    # Lbtd;

    .prologue
    .line 98
    iput-object p1, p0, Lazh$5;->a:Lazh;

    invoke-direct {p0, p2}, Laze;-><init>(Lbtd;)V

    return-void
.end method
