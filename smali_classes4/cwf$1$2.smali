.class final Lcwf$1$2;
.super Ljava/lang/Object;
.source "VideoEncode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwf$1;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcwf$1;


# direct methods
.method constructor <init>(Lcwf$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcwf$1;

    .prologue
    .line 117
    iput-object p1, p0, Lcwf$1$2;->c:Lcwf$1;

    iput-object p2, p0, Lcwf$1$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcwf$1$2;->b:Ljava/lang/String;

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
    .line 120
    iget-object v0, p0, Lcwf$1$2;->c:Lcwf$1;

    iget-object v0, v0, Lcwf$1;->a:Lcwf;

    .line 1020
    iget-object v0, v0, Lcwf;->d:Lbsv;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcwf$1$2;->c:Lcwf$1;

    iget-object v0, v0, Lcwf$1;->a:Lcwf;

    .line 2020
    iget-object v0, v0, Lcwf;->d:Lbsv;

    .line 121
    iget-object v1, p0, Lcwf$1$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcwf$1$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method
