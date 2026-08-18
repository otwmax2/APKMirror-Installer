.class public final synthetic Lob/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lob/n;


# direct methods
.method public synthetic constructor <init>(Lob/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lob/l;->p:Lob/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lob/l;->p:Lob/n;

    .line 3
    check-cast p1, Lwb/n;

    .line 5
    invoke-static {v0, p1, p2, p3}, Lob/n;->d(Lob/n;Lwb/n;Ljava/lang/Object;Ljava/lang/Object;)Lsa/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
