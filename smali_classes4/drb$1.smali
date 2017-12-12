.class final Ldrb$1;
.super Ljava/lang/Object;
.source "BaseSimpleContactAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

.field final synthetic b:Ldrb;


# direct methods
.method constructor <init>(Ldrb;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V
    .locals 0
    .param p1, "this$0"    # Ldrb;

    .prologue
    .line 140
    iput-object p1, p0, Ldrb$1;->b:Ldrb;

    iput-object p2, p0, Ldrb$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 143
    iget-object v0, p0, Ldrb$1;->b:Ldrb;

    iget-object v1, p0, Ldrb$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-virtual {v0, v1}, Ldrb;->a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    .line 144
    return-void
.end method
