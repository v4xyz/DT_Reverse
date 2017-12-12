.class final Lcbi$8;
.super Ljava/lang/Object;
.source "MemberAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcbi;


# direct methods
.method constructor <init>(Lcbi;)V
    .locals 0
    .param p1, "this$0"    # Lcbi;

    .prologue
    .line 626
    iput-object p1, p0, Lcbi$8;->a:Lcbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 631
    return-void
.end method
