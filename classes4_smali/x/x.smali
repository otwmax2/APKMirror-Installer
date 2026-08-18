.class public final synthetic Lx/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx/k$c;


# instance fields
.field public final synthetic c:Lx/k;


# direct methods
.method public synthetic constructor <init>(Lx/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/x;->c:Lx/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;)Lx/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/x;->c:Lx/k;

    .line 3
    invoke-static {v0, p1}, Lx/z$a;->e(Lx/k;Ll0/i;)Lx/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
