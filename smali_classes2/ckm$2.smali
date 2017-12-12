.class public final Lckm$2;
.super Ljava/lang/Object;
.source "EmotionShareManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckm$a;

.field final synthetic b:Lckm;


# direct methods
.method public constructor <init>(Lckm;Lckm$a;)V
    .locals 0
    .param p1, "this$0"    # Lckm;

    .prologue
    .line 96
    iput-object p1, p0, Lckm$2;->b:Lckm;

    iput-object p2, p0, Lckm$2;->a:Lckm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 101
    return-void
.end method
