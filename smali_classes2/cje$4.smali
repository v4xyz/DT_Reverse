.class final Lcje$4;
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


# direct methods
.method constructor <init>(Lcje$b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcje$4;->a:Lcje$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 222
    iget-object v0, p0, Lcje$4;->a:Lcje$b;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcje$4;->a:Lcje$b;

    invoke-interface {v0}, Lcje$b;->a()V

    .line 225
    :cond_0
    return-void
.end method
