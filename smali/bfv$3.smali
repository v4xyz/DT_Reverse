.class final Lbfv$3;
.super Ljava/lang/Object;
.source "FinishStatusUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfv;->a(Landroid/app/Activity;ZLcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lbfv$3;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object p2, p0, Lbfv$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 217
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lbfv$3;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    new-instance v0, Lbfv$3$1;

    invoke-direct {v0, p0}, Lbfv$3$1;-><init>(Lbfv$3;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lbfv$3;->b:Landroid/app/Activity;

    .line 218
    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2003
    iget-object v3, v1, Laza;->b:Laza$a;

    new-instance v4, Laza$85;

    invoke-direct {v4, v1, v2, v0}, Laza$85;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbsv;)V

    invoke-virtual {v3, v4}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 232
    return-void
.end method
