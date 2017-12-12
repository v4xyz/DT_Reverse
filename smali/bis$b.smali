.class public final Lbis$b;
.super Ljava/lang/Object;
.source "DeviceModelHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:Landroid/content/SharedPreferences;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbis;


# direct methods
.method private constructor <init>(Lbis;Landroid/content/Context;J)V
    .locals 5
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "uid"    # J

    .prologue
    .line 151
    iput-object p1, p0, Lbis$b;->d:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-wide p3, p0, Lbis$b;->a:J

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Laqi;->c([B)[B

    move-result-object v0

    .line 154
    .local v0, "data":[B
    invoke-static {v0}, Laqi;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "device_model_cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lbis$b;->b:Landroid/content/SharedPreferences;

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbis$b;->c:Ljava/util/Map;

    .line 159
    return-void
.end method

.method public synthetic constructor <init>(Lbis;Landroid/content/Context;JB)V
    .locals 1
    .param p1, "x0"    # Lbis;
    .param p2, "x1"    # Landroid/content/Context;
    .param p3, "x2"    # J

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3, p4}, Lbis$b;-><init>(Lbis;Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 182
    iget-object v0, p0, Lbis$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "time"    # J

    .prologue
    .line 178
    iget-object v0, p0, Lbis$b;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method
