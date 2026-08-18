.class public final synthetic Lm4/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv4/l;


# instance fields
.field public final synthetic a:Lv4/g0;

.field public final synthetic b:Lv4/g0;

.field public final synthetic c:Lv4/g0;


# direct methods
.method public synthetic constructor <init>(Lv4/g0;Lv4/g0;Lv4/g0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/c;->a:Lv4/g0;

    .line 6
    iput-object p2, p0, Lm4/c;->b:Lv4/g0;

    .line 8
    iput-object p3, p0, Lm4/c;->c:Lv4/g0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lv4/i;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm4/c;->a:Lv4/g0;

    .line 3
    iget-object v1, p0, Lm4/c;->b:Lv4/g0;

    .line 5
    iget-object v2, p0, Lm4/c;->c:Lv4/g0;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;->a(Lv4/g0;Lv4/g0;Lv4/g0;Lv4/i;)Ln4/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
