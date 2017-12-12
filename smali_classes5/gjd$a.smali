.class public final Lgjd$a;
.super Ljava/lang/Object;
.source "UTPageHitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:Landroid/net/Uri;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/ut/mini/UTPageStatus;

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgjd$a;->a:Ljava/util/Map;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgjd$a;->b:J

    .line 88
    iput-object v2, p0, Lgjd$a;->c:Landroid/net/Uri;

    .line 89
    iput-object v2, p0, Lgjd$a;->d:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Lgjd$a;->e:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lgjd$a;->f:Lcom/ut/mini/UTPageStatus;

    .line 92
    iput-boolean v3, p0, Lgjd$a;->g:Z

    .line 93
    iput-boolean v3, p0, Lgjd$a;->l:Z

    .line 94
    iput-boolean v3, p0, Lgjd$a;->h:Z

    .line 95
    iput-object v2, p0, Lgjd$a;->i:Ljava/lang/String;

    .line 96
    iput v3, p0, Lgjd$a;->j:I

    .line 97
    iput-object v2, p0, Lgjd$a;->k:Ljava/util/Map;

    return-void
.end method
