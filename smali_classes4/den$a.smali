.class public final Lden$a;
.super Ljava/lang/Object;
.source "GlobalSearchTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lden;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field final synthetic e:Lden;


# direct methods
.method public constructor <init>(Lden;)V
    .locals 0
    .param p1, "this$0"    # Lden;

    .prologue
    .line 154
    iput-object p1, p0, Lden$a;->e:Lden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
