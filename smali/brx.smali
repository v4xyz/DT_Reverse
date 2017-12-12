.class public final Lbrx;
.super Ljava/lang/Object;
.source "LunarFestivalInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "gregorianForeignFestival"    # Ljava/lang/String;
    .param p2, "gregorianChineseFestival"    # Ljava/lang/String;
    .param p3, "solarTerm"    # Ljava/lang/String;
    .param p4, "lunarData"    # Ljava/lang/String;
    .param p5, "LunarFestival"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbrx;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lbrx;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lbrx;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lbrx;->e:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lbrx;->d:Ljava/lang/String;

    .line 26
    return-void
.end method
