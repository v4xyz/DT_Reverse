.class final Lcnm$a;
.super Ljava/lang/Object;
.source "MdInstantRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/doraemon/threadpool/Thread;

.field b:Z

.field c:Z

.field final synthetic d:Lcnm;


# direct methods
.method public constructor <init>(Lcnm;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcnm$a;->d:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {p1}, Lcnm;->a(Lcnm;)Lctz;

    move-result-object v0

    invoke-virtual {v0}, Lctz;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    iput-object v0, p0, Lcnm$a;->a:Lcom/alibaba/doraemon/threadpool/Thread;

    .line 238
    return-void
.end method
