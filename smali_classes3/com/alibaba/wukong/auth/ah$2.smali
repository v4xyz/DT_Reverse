.class final Lcom/alibaba/wukong/auth/ah$2;
.super Ljava/lang/Object;
.source "PushEventNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/ah;->a(Lfgb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aM:Lfgc;

.field final synthetic aN:Lfgb;


# direct methods
.method constructor <init>(Lfgc;Lfgb;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/wukong/auth/ah$2;->aM:Lfgc;

    iput-object p2, p0, Lcom/alibaba/wukong/auth/ah$2;->aN:Lfgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/wukong/auth/ah$2;->aM:Lfgc;

    iget-object v1, p0, Lcom/alibaba/wukong/auth/ah$2;->aN:Lfgb;

    invoke-virtual {v0, v1}, Lfgc;->a(Lfgb;)V

    .line 96
    return-void
.end method
