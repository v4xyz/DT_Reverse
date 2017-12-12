.class public final Lejo$a;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lejt;

.field final b:Ljava/lang/String;

.field public c:Lekn;

.field public d:Lejt;


# direct methods
.method public constructor <init>(Lejt;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Lejt;
    .param p2, "referenceValue"    # Ljava/lang/String;

    .prologue
    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
    iput-object p1, p0, Lejo$a;->a:Lejt;

    .line 1384
    iput-object p2, p0, Lejo$a;->b:Ljava/lang/String;

    .line 1385
    return-void
.end method
