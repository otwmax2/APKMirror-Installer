.class public final synthetic Lr0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Le0/m$a;


# direct methods
.method public synthetic constructor <init>(Le0/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/m0;->p:Le0/m$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/m0;->p:Le0/m$a;

    .line 3
    invoke-static {v0}, Lr0/n0;->a(Le0/m$a;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
