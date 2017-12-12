.class public final Lagi$a;
.super Ljava/lang/Object;
.source "ReplyExpressionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field final synthetic c:Lagi;


# direct methods
.method public constructor <init>(Lagi;)V
    .locals 0
    .param p1, "this$0"    # Lagi;

    .prologue
    .line 67
    iput-object p1, p0, Lagi$a;->c:Lagi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
