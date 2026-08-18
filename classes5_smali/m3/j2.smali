.class public final Lm3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/j2$c;,
        Lm3/j2$d;,
        Lm3/j2$b;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lm3/i2;)Lj3/t;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/i2<",
            "TE;>;)",
            "Lj3/t<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/j2$c;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm3/i2;

    .line 9
    invoke-direct {v0, p0}, Lm3/j2$c;-><init>(Lm3/i2;)V

    .line 12
    return-object v0
.end method

.method public static b()Lm3/j2$b;
    .registers 2

    .line 1
    new-instance v0, Lm3/j2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm3/j2$b;-><init>(Lm3/j2$a;)V

    .line 7
    return-object v0
.end method

.method public static c()Lm3/i2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/i2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/j2;->b()Lm3/j2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm3/j2$b;->c()Lm3/j2$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm3/j2$b;->a()Lm3/i2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lm3/i2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/i2<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    invoke-static {}, Lm3/j2;->b()Lm3/j2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm3/j2$b;->d()Lm3/j2$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm3/j2$b;->a()Lm3/i2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
