.class final Lafs$21;
.super Ljava/lang/Object;
.source "MailDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lafs$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafs;


# direct methods
.method constructor <init>(Lafs;)V
    .locals 0
    .param p1, "this$0"    # Lafs;

    .prologue
    .line 406
    iput-object p1, p0, Lafs$21;->a:Lafs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 409
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 410
    return-void
.end method
