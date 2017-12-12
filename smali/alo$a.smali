.class public final Lalo$a;
.super Ljava/lang/Object;
.source "SpaceAclMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field d:Landroid/view/View;

.field final synthetic e:Lalo;


# direct methods
.method constructor <init>(Lalo;)V
    .locals 0
    .param p1, "this$0"    # Lalo;

    .prologue
    .line 542
    iput-object p1, p0, Lalo$a;->e:Lalo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
