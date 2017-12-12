.class Ldka$f;
.super Ljava/lang/Object;
.source "TeleConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic o:Ldka;


# direct methods
.method private constructor <init>(Ldka;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Ldka$f;->o:Ldka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldka;B)V
    .locals 0
    .param p1, "x0"    # Ldka;

    .prologue
    .line 727
    invoke-direct {p0, p1}, Ldka$f;-><init>(Ldka;)V

    return-void
.end method
