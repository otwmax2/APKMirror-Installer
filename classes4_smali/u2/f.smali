.class public final Lu2/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/c<",
        "Lu2/a;",
        ">;"
    }
.end annotation

.annotation build Lm2/a;
.end annotation

.annotation build Lm2/f;
    value = {
        "com.google.android.datatransport.runtime.time.Monotonic"
    }
.end annotation

.annotation build Lm2/g;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lu2/f;
    .registers 1

    .line 1
    invoke-static {}, Lu2/f$a;->a()Lu2/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lu2/a;
    .registers 1

    .line 1
    invoke-static {}, Lu2/d;->b()Lu2/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm2/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu2/a;

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lu2/a;
    .registers 2

    .line 1
    invoke-static {}, Lu2/f;->c()Lu2/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu2/f;->b()Lu2/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
