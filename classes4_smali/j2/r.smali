.class public abstract Lj2/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lj2/r$a;
    .registers 2

    .line 1
    new-instance v0, Lj2/d$b;

    .line 3
    invoke-direct {v0}, Lj2/d$b;-><init>()V

    .line 6
    sget-object v1, Lf2/h;->p:Lf2/h;

    .line 8
    invoke-virtual {v0, v1}, Lj2/d$b;->d(Lf2/h;)Lj2/r$a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lf2/h;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj2/r;->c()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public f(Lf2/h;)Lj2/r;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Lj2/r;->a()Lj2/r$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj2/r;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj2/r$a;->b(Ljava/lang/String;)Lj2/r$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lj2/r$a;->d(Lf2/h;)Lj2/r$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lj2/r;->c()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lj2/r$a;->c([B)Lj2/r$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj2/r$a;->a()Lj2/r;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj2/r;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj2/r;->d()Lf2/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lj2/r;->c()[B

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_12

    .line 16
    const-string v2, ""

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p0}, Lj2/r;->c()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 36
    aput-object v2, v4, v3

    .line 38
    const-string v0, "TransportContext(%s, %s, %s)"

    .line 40
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
