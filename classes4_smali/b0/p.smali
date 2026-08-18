.class public final Lb0/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.android.kt\ncoil3/compose/internal/Utils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,10:1\n1#2:11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nutils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.android.kt\ncoil3/compose/internal/Utils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,10:1\n1#2:11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ll0/i;)V
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ll0/i;->B()Lo0/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {p0}, Ll0/p;->O(Ll0/i;)Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "request.lifecycle must be null."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "request.target must be null."

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
