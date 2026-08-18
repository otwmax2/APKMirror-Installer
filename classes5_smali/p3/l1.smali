.class public final synthetic Lp3/l1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/t;


# instance fields
.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/l1;->p:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/l1;->p:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lp3/m1;->j(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
