.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv4/l;


# static fields
.field public static final synthetic a:Lh4/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh4/b;

    .line 3
    invoke-direct {v0}, Lh4/b;-><init>()V

    .line 6
    sput-object v0, Lh4/b;->a:Lh4/b;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lv4/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lv4/i;)Lg4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
