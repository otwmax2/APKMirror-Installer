.class public final synthetic Lw3/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/t;


# instance fields
.field public final synthetic p:Lw3/t$d;


# direct methods
.method public synthetic constructor <init>(Lw3/t$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/u;->p:Lw3/t$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/u;->p:Lw3/t$d;

    .line 3
    check-cast p1, Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v0, p1}, Lw3/t$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
