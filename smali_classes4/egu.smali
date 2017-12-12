.class public abstract Legu;
.super Lbrf;
.source "WebViewInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static a()Legu;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Legu;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legu;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method
