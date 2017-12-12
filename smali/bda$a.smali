.class public final Lbda$a;
.super Ljava/lang/Object;
.source "DingPegDraftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lbda;


# direct methods
.method private constructor <init>(Lbda;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lbda$a;->b:Lbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbda;B)V
    .locals 0
    .param p1, "x0"    # Lbda;

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lbda$a;-><init>(Lbda;)V

    return-void
.end method
