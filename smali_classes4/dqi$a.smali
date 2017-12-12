.class public final Ldqi$a;
.super Ljava/lang/Object;
.source "UserProfileRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ldqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 656
    new-instance v0, Ldqi;

    invoke-direct {v0}, Ldqi;-><init>()V

    sput-object v0, Ldqi$a;->a:Ldqi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
