.class public final synthetic Lsb/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic p:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Lsa/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb/k;->p:Lsa/p;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lsb/k;->p:Lsa/p;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, p1, p2}, Lsb/l;->e(Lsa/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ls9/u2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
