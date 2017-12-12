.class final Lcje$3;
.super Ljava/lang/Object;
.source "ForwardUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcje;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/List;Ljava/lang/String;Lcje$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcje$b;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcje$b;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcje$3;->a:Lcje$b;

    iput-object p2, p0, Lcje$3;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 213
    iget-object v0, p0, Lcje$3;->a:Lcje$b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcje$3;->a:Lcje$b;

    iget-object v1, p0, Lcje$3;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcje$b;->a(Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method
