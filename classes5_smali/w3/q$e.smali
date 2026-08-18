.class public Lw3/q$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Ljava/lang/reflect/Type;

.field public final b:Z


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "target"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/q$e;->a:[Ljava/lang/reflect/Type;

    .line 6
    iput-boolean p2, p0, Lw3/q$e;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supertype"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/q$e;->a:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_18

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-static {v3}, Lw3/q;->T(Ljava/lang/reflect/Type;)Lw3/q;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p1}, Lw3/q;->I(Ljava/lang/reflect/Type;)Z

    .line 16
    move-result v3

    .line 17
    iget-boolean v4, p0, Lw3/q$e;->b:Z

    .line 19
    if-ne v3, v4, :cond_15

    .line 21
    return v4

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-boolean p1, p0, Lw3/q$e;->b:Z

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 29
    return p1
.end method

.method public b(Ljava/lang/reflect/Type;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtype"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw3/q;->T(Ljava/lang/reflect/Type;)Lw3/q;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw3/q$e;->a:[Ljava/lang/reflect/Type;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {p1, v3}, Lw3/q;->I(Ljava/lang/reflect/Type;)Z

    .line 16
    move-result v3

    .line 17
    iget-boolean v4, p0, Lw3/q$e;->b:Z

    .line 19
    if-ne v3, v4, :cond_15

    .line 21
    return v4

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-boolean p1, p0, Lw3/q$e;->b:Z

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 29
    return p1
.end method
