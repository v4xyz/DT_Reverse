.class final Lddn$4;
.super Ljava/lang/Object;
.source "InvitationListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddn;->a(Landroid/app/Activity;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lddn;


# direct methods
.method constructor <init>(Lddn;)V
    .locals 0
    .param p1, "this$0"    # Lddn;

    .prologue
    .line 340
    iput-object p1, p0, Lddn$4;->a:Lddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 343
    iget-object v0, p0, Lddn$4;->a:Lddn;

    invoke-static {v0}, Lddn;->e(Lddn;)V

    .line 344
    return-void
.end method
