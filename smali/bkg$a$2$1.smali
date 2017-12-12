.class final Lbkg$a$2$1;
.super Ljava/lang/Object;
.source "RedPacketsReceiverListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkg$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbor;

.field final synthetic b:Lbkg$a$2;


# direct methods
.method constructor <init>(Lbkg$a$2;Lbor;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbkg$a$2$1;->b:Lbkg$a$2;

    iput-object p2, p0, Lbkg$a$2$1;->a:Lbor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbkg$a$2$1;->a:Lbor;

    iget-object v0, v0, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    return-void
.end method
