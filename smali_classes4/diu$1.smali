.class public final Ldiu$1;
.super Ljava/lang/Object;
.source "SearchHistoryUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldiu$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldiu$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 59
    iget-object v0, p0, Ldiu$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldiu$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldiu;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    return-void
.end method
