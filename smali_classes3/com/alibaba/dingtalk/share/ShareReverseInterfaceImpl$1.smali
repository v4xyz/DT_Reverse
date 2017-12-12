.class final Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$1;
.super Ljava/lang/Object;
.source "ShareReverseInterfaceImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;->showShareSuccessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$1;->b:Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 137
    packed-switch p2, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$1;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 140
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
