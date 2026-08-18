.class public abstract Lk2/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/g$a;
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

.method public static a()Lk2/g$a;
    .registers 1

    .line 1
    new-instance v0, Lk2/a$b;

    .line 3
    invoke-direct {v0}, Lk2/a$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lk2/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj2/j;",
            ">;)",
            "Lk2/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk2/g;->a()Lk2/g$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk2/g$a;->b(Ljava/lang/Iterable;)Lk2/g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk2/g$a;->a()Lk2/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lj2/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
