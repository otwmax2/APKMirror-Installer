.class public final synthetic Lma/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Lsa/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lma/o;->p:Lsa/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lma/o;->p:Lsa/p;

    .line 3
    check-cast p1, Ljava/io/File;

    .line 5
    check-cast p2, Ljava/io/IOException;

    .line 7
    invoke-static {v0, p1, p2}, Lma/q;->T(Lsa/p;Ljava/io/File;Ljava/io/IOException;)Ls9/u2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
