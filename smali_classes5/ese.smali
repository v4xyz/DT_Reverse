.class public final Lese;
.super Ljava/lang/Object;
.source "HpmConfigDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lese$a;
    }
.end annotation


# instance fields
.field a:Lesj;

.field b:Lese$a;

.field public c:Ljava/util/concurrent/Executor;

.field private d:Landroid/content/Context;

.field private e:Lcom/alibaba/lightapp/runtime/idl/HpmIService;

.field private f:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lese;->f:J

    .line 56
    iput-object p1, p0, Lese;->d:Landroid/content/Context;

    .line 57
    new-instance v0, Lese$a;

    iget-object v1, p0, Lese;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lese$a;-><init>(Lese;Landroid/content/Context;)V

    iput-object v0, p0, Lese;->b:Lese$a;

    .line 58
    const-class v0, Lcom/alibaba/lightapp/runtime/idl/HpmIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/idl/HpmIService;

    iput-object v0, p0, Lese;->e:Lcom/alibaba/lightapp/runtime/idl/HpmIService;

    .line 59
    iput-object p2, p0, Lese;->c:Ljava/util/concurrent/Executor;

    .line 60
    return-void
.end method

.method static synthetic a(Lese;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lese;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    .line 1201
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lese$2;

    invoke-direct {v1, p0, p1}, Lese$2;-><init>(Lese;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method
