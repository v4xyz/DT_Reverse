.class public final Lerc$a;
.super Ljava/lang/Object;
.source "RuntimeAppInfoCacheMananger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field final synthetic g:Lerc;


# direct methods
.method private constructor <init>(Lerc;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lerc$a;->g:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lerc;B)V
    .locals 0
    .param p1, "x0"    # Lerc;

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lerc$a;-><init>(Lerc;)V

    return-void
.end method
