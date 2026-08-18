.class public final synthetic Lx3/m2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/m2;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lx3/m2;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lx3/m2;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/m2;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lx3/m2;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lx3/m2;->c:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lx3/n2$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
