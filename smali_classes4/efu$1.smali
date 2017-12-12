.class final Lefu$1;
.super Ljava/lang/Object;
.source "DidoFaceRemoteRpc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu;->a(Landroid/os/Handler;Lbsv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lefu$1;->a:Lbsv;

    iput-object p2, p0, Lefu$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lefu$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 37
    iget-object v0, p0, Lefu$1;->a:Lbsv;

    iget-object v1, p0, Lefu$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lefu$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
