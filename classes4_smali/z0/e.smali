.class public final synthetic Lz0/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld3/c$c;


# instance fields
.field public final synthetic a:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Lsa/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/e;->a:Lsa/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz0/e;->a:Lsa/a;

    .line 3
    invoke-static {v0}, Lz0/h;->d(Lsa/a;)V

    .line 6
    return-void
.end method
