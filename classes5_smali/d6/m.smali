.class public final synthetic Ld6/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/m;->p:Ljava/util/Comparator;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/m;->p:Ljava/util/Comparator;

    .line 3
    check-cast p1, Ld6/i;

    .line 5
    check-cast p2, Ld6/i;

    .line 7
    invoke-static {v0, p1, p2}, Ld6/n;->a(Ljava/util/Comparator;Ld6/i;Ld6/i;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
