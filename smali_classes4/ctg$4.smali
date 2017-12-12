.class final Lctg$4;
.super Ljava/lang/Object;
.source "OneBoxCenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0
    .param p1, "this$0"    # Lctg;

    .prologue
    .line 476
    iput-object p1, p0, Lctg$4;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 479
    iget-object v0, p0, Lctg$4;->a:Lctg;

    .line 1079
    iget-object v0, v0, Lctg;->a:Landroid/app/Activity;

    .line 479
    const-string/jumbo v1, "pref_key_box_guide"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 480
    return-void
.end method
