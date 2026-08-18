.class public abstract Ld6/q$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/q$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld6/q$c;",
        ">;"
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

.method public static b(Ld6/r;Ld6/q$c$a;)Ld6/q$c;
    .registers 3

    .line 1
    new-instance v0, Ld6/d;

    .line 3
    invoke-direct {v0, p0, p1}, Ld6/d;-><init>(Ld6/r;Ld6/q$c$a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ld6/q$c;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld6/q$c;->c()Ld6/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld6/q$c;->c()Ld6/r;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ld6/e;->e(Ld6/e;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ld6/q$c;->d()Ld6/q$c$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public abstract c()Ld6/r;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ld6/q$c;

    .line 3
    invoke-virtual {p0, p1}, Ld6/q$c;->a(Ld6/q$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d()Ld6/q$c$a;
.end method
